CONTAINER Hnrtoolbox
{
  NAME Hnrtoolbox;

  GROUP NRTOOLBOX_HOOK_VIEWPORT_GROUP {
    DEFAULT 1;

    BOOL NRTOOLBOX_HOOK_VIEWPORT_SHOWUVS { DEFAULT 0; ANIM OFF; }
  }

  GROUP NRTOOLBOX_HOOK_TIMEHIDE_GROUP {
    DEFAULT 1;

    BOOL NRTOOLBOX_HOOK_TIMEHIDE_ONLYSELECTED { DEFAULT 0; ANIM OFF; }

    BOOL NRTOOLBOX_HOOK_TIMEHIDE_ONLYANIMATED { DEFAULT 0; ANIM OFF; }

    LONG NRTOOLBOX_HOOK_TIMEHIDE_TRACKS {
      ANIM OFF;
      DEFAULT NRTOOLBOX_HOOK_TIMEHIDE_TRACKS_SHOWALL;
      CYCLE {
        NRTOOLBOX_HOOK_TIMEHIDE_TRACKS_SHOWALL;
        NRTOOLBOX_HOOK_TIMEHIDE_TRACKS_ANIMATED;
        NRTOOLBOX_HOOK_TIMEHIDE_TRACKS_PREVIEWRANGE;
      }
    }
  }

  GROUP NRTOOLBOX_HOOK_SAFEFRAME_GROUP {
    DEFAULT 1;

    BOOL NRTOOLBOX_HOOK_SAFEFRAME_ENABLED { ANIM OFF; }

    COLOR NRTOOLBOX_HOOK_SAFEFRAME_COLOR { ANIM OFF; }

    REAL NRTOOLBOX_HOOK_SAFEFRAME_ALPHA { ANIM OFF; MIN 0; MAX 100; STEP 5; CUSTOMGUI REALSLIDER; UNIT PERCENT; }

    BOOL NRTOOLBOX_HOOK_SAFEFRAME_BORDER { ANIM OFF; PARENTCOLLAPSE; }

    COLOR NRTOOLBOX_HOOK_SAFEFRAME_BORDERCOLOR { ANIM OFF; PARENTCOLLAPSE NRTOOLBOX_HOOK_SAFEFRAME_BORDER; }

    SEPARATOR { LINE; }
  }

  GROUP NRTOOLBOX_HOOK_SWATCHES_GROUP {
    DEFAULT 1;

    BOOL NRTOOLBOX_HOOK_SWATCHES_SYNCHRONIZE { DEFAULT 1; ANIM OFF; }

    NR_COLORPALETTE NRTOOLBOX_HOOK_SWATCHES { }
  }
}