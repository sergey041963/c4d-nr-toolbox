#ifndef Opr1m_expression_H
#define Opr1m_expression_H

    enum {
        // TODO: Obtain plugin id.
        Opr1m_expression = 1000000,
        PR1M_EXPRESSIONSHAPE_XEXPR = 2001,
        PR1M_EXPRESSIONSHAPE_YEXPR = 2002,
        PR1M_EXPRESSIONSHAPE_ZEXPR = 2003,

        PR1M_EXPRESSIONSHAPE_UMIN = 2004,
        PR1M_EXPRESSIONSHAPE_UMAX = 2005,
        PR1M_EXPRESSIONSHAPE_VMIN = 2006,
        PR1M_EXPRESSIONSHAPE_VMAX = 2007,

        PR1M_EXPRESSIONSHAPE_INVERSENORMALS = 2008,
        PR1M_EXPRESSIONSHAPE_ROTATEPOLYGONS = 2011,
        PR1M_EXPRESSIONSHAPE_FLIPUVWX = 2009,
        PR1M_EXPRESSIONSHAPE_FLIPUVWY = 2010,
    };

#endif /* Opr1m_expression */
