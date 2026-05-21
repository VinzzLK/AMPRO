.class public final Lcom/alightcreative/app/motion/scene/CubicBSplineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\r*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0011\u0010\u0002\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\u001a\u0011\u0010\u0002\u001a\u00020\u0013*\u00020\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0014\u001a3\u0010\u0019\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0019\u0010\u0006\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u001b\u001a\u0019\u0010\u0006\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u001c\u001a+\u0010!\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001d\"\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a%\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'\u001a)\u0010*\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010,\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001c\u00101\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102\u001a\u001c\u00103\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00083\u00102\u001a\u001c\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010.\u001a\u001c\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00084\u00102\u001a\u001c\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u000205H\u0086\u0002\u00a2\u0006\u0004\u00084\u00106\u001a!\u00109\u001a\u00020\u0000*\u00020\u00002\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:\u001a!\u0010;\u001a\u00020\u0000*\u00020\u00002\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010:\u001ap\u0010F\u001a\u00020D\"\u0004\u0008\u0000\u0010<*\u0008\u0012\u0004\u0012\u00028\u00000=2K\u0010E\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020D0>H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a~\u0010I\u001a\u00020D\"\u0004\u0008\u0000\u0010<*\u0008\u0012\u0004\u0012\u00028\u00000=2\u0008\u0008\u0002\u0010H\u001a\u00020\u001f2O\u0010E\u001aK\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(B\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020D0>H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001c\u00101\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010K\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00081\u0010L\u001a\u001c\u00103\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010K\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00083\u0010L\u001a\u001c\u00104\u001a\u00020\u000f*\u00020\u000f2\u0006\u00100\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010L\u001a\u001c\u00104\u001a\u00020\u000f*\u00020\u000f2\u0006\u00100\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010M\u001a\u001c\u00104\u001a\u00020\u000f*\u00020\u000f2\u0006\u00100\u001a\u000205H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010N\u001a\u001c\u00104\u001a\u00020\u000f*\u00020\u000f2\u0006\u00100\u001a\u00020OH\u0086\u0002\u00a2\u0006\u0004\u00084\u0010P\u001a\u001c\u00101\u001a\u00020\u0012*\u00020\u00122\u0006\u0010K\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00081\u0010Q\u001a\u001c\u00103\u001a\u00020\u0012*\u00020\u00122\u0006\u0010K\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00083\u0010Q\u001a\u001c\u00104\u001a\u00020\u0012*\u00020\u00122\u0006\u00100\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010Q\u001a\u001c\u00104\u001a\u00020\u0012*\u00020\u00122\u0006\u00100\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010R\u001a\u001c\u00104\u001a\u00020\u0012*\u00020\u00122\u0006\u00100\u001a\u000205H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010S\u001a\u001c\u00104\u001a\u00020\u0012*\u00020\u00122\u0006\u00100\u001a\u00020OH\u0086\u0002\u00a2\u0006\u0004\u00084\u0010T\u001a\u001c\u0010-\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010,\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008-\u0010M\u001a\u0011\u0010U\u001a\u00020\u000f*\u00020\u000f\u00a2\u0006\u0004\u0008U\u0010V\u001a\u0011\u0010U\u001a\u00020\u0012*\u00020\u0012\u00a2\u0006\u0004\u0008U\u0010W\u001a\u0011\u0010Y\u001a\u00020X*\u00020\u000f\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u0011\u0010Y\u001a\u00020X*\u00020\u0012\u00a2\u0006\u0004\u0008Y\u0010[\u001a!\u0010^\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015\u00a2\u0006\u0004\u0008^\u0010_\u001a!\u0010^\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015\u00a2\u0006\u0004\u0008^\u0010`\u001a\u0011\u0010a\u001a\u00020\u0012*\u00020\u000f\u00a2\u0006\u0004\u0008a\u0010b\u001a!\u0010^\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004\u00a2\u0006\u0004\u0008^\u0010c\u001a!\u0010^\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004\u00a2\u0006\u0004\u0008^\u0010d\u001a!\u0010e\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015\u00a2\u0006\u0004\u0008e\u0010f\u001a!\u0010e\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010g\u001a!\u0010e\u001a\u00020\u0004*\u00020\u00122\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015\u00a2\u0006\u0004\u0008e\u0010h\u001a!\u0010e\u001a\u00020\u0004*\u00020\u00122\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010i\u001a\u0011\u0010k\u001a\u00020j*\u00020\u0012\u00a2\u0006\u0004\u0008k\u0010l\u001a\u0011\u0010k\u001a\u00020j*\u00020\u000f\u00a2\u0006\u0004\u0008k\u0010m\u001a\u0019\u0010o\u001a\u00020j*\u00020\u000f2\u0006\u0010n\u001a\u00020\u0015\u00a2\u0006\u0004\u0008o\u0010p\u001a!\u0010o\u001a\u00020j*\u00020\u00102\u0006\u0010n\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008o\u0010q\u001a\u0011\u0010s\u001a\u00020r*\u00020\u000f\u00a2\u0006\u0004\u0008s\u0010t\u001a\u0011\u0010s\u001a\u00020r*\u00020\u0012\u00a2\u0006\u0004\u0008s\u0010u\u001a\u001f\u0010w\u001a\u00020\u00122\u0006\u0010v\u001a\u00020r2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008w\u0010x\u001a\u001f\u0010z\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020r2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008z\u0010{\u001a\u0015\u0010}\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020r\u00a2\u0006\u0004\u0008}\u0010~\u001a\u0016\u0010\u007f\u001a\u00020\u00122\u0006\u0010|\u001a\u00020r\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001\"$\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020X0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"$\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020X0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001\"\u0017\u0010\u0086\u0001\u001a\u00020X*\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010Z\"\u0017\u0010\u0086\u0001\u001a\u00020X*\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010[\"\u0018\u0010\u0089\u0001\u001a\u00020\u001f*\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0018\u0010\u0089\u0001\u001a\u00020\u001f*\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u008a\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "keyable",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "",
        "t",
        "valueAtTime",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "handle",
        "Lcom/alightcreative/app/motion/scene/OptionalVector2D;",
        "get",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;",
        "",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Ljava/lang/Object;",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "",
        "index",
        "Lkotlin/Function1;",
        "updater",
        "copyUpdatingContour",
        "(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "",
        "knots",
        "",
        "closed",
        "cubicBSplineFromPoints",
        "([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "a",
        "b",
        "Lcom/alightcreative/app/motion/scene/CBSegment;",
        "segmentBetween",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBSegment;",
        "segment",
        "Lkotlin/Pair;",
        "splitCubicBezierSegment",
        "(FLcom/alightcreative/app/motion/scene/CBSegment;)Lkotlin/Pair;",
        "degrees",
        "rot",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "other",
        "plus",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;",
        "minus",
        "times",
        "Landroid/graphics/Matrix;",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;",
        "x",
        "y",
        "withInPoint",
        "(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;",
        "withOutPoint",
        "T",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "prevElement",
        "nextElement",
        "",
        "action",
        "forEachInContextWrap",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "wrap",
        "forEachInContext",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V",
        "offset",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "centeredAtOrigin",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "knotBounds",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "width",
        "height",
        "fitIn",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "toCompound",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "fitInScale",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)F",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)F",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)F",
        "LoEu/m;",
        "toPath",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;",
        "point",
        "toPathSegment",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;I)LoEu/m;",
        "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;IF)LoEu/m;",
        "",
        "toSVGPath",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;",
        "svg",
        "cubicBSplineFromSVGAuto",
        "(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "polygon",
        "cubicBSplineFromSVGPolygon",
        "(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "path",
        "cubicBSplineFromSVGPath",
        "(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "compoundCubicBSplineFromSVGPath",
        "(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "Ljava/util/WeakHashMap;",
        "boundsCache",
        "Ljava/util/WeakHashMap;",
        "compoundBoundsCache",
        "getBounds",
        "bounds",
        "getKeyed",
        "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z",
        "keyed",
        "(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;)Z",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final boundsCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field private static final compoundBoundsCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->boundsCache:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundBoundsCache:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon$lambda$43(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn$lambda$24(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;Ljava/util/List;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$lambda$48(Ljava/util/List;Ljava/util/List;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toSVGPath$lambda$39(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFKt/N5W;

    .line 12
    .line 13
    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4, v3}, LFKt/N5W;-><init>(LFKt/WHS;[LFKt/eEN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/alightcreative/app/motion/scene/qfV;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcom/alightcreative/app/motion/scene/qfV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v3}, LFKt/ibQ;->hUw(LFKt/N5W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lcom/alightcreative/app/motion/scene/CubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final compoundCubicBSplineFromSVGPath$lambda$48(Ljava/util/List;Ljava/util/List;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$parse"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "token"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LFKt/mW;->R6()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Z"

    .line 24
    .line 25
    const-string v6, "M"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LFKt/mW;->ojl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v4, v7

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x43

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const/16 v12, 0x2c

    .line 59
    .line 60
    if-eq v9, v10, :cond_c

    .line 61
    .line 62
    const/16 v10, 0x5a

    .line 63
    .line 64
    if-eq v9, v10, :cond_a

    .line 65
    .line 66
    const/16 v5, 0x7a

    .line 67
    .line 68
    if-eq v9, v5, :cond_9

    .line 69
    .line 70
    const/16 v5, 0xb33

    .line 71
    .line 72
    if-eq v9, v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x4c

    .line 75
    .line 76
    if-eq v9, v5, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x4d

    .line 79
    .line 80
    if-ne v9, v4, :cond_15

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_15

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const-string v1, "L"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_15

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v11, v12}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v1, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 148
    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    :cond_3
    sget-object v1, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 168
    .line 169
    new-instance v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 170
    .line 171
    invoke-direct {v2, v3, v1, v1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    new-instance v4, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    const/4 v9, 0x0

    .line 183
    const-string v5, "Path \'L\' command has wrong number of parameters"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_5
    new-instance v5, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 192
    .line 193
    const/4 v9, 0x6

    .line 194
    const/4 v10, 0x0

    .line 195
    const-string v6, "Expected \'M\' at beginning of contour"

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    throw v5

    .line 203
    :cond_6
    const-string v4, "ZM"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_15

    .line 210
    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v17, 0x4

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v2, v11, v12}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 269
    .line 270
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 271
    .line 272
    invoke-direct {v4, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 276
    .line 277
    invoke-direct {v1, v4, v3, v3}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_8
    new-instance v5, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    const/4 v10, 0x0

    .line 289
    const-string v6, "Path \'M\' command has wrong number of parameters"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    throw v5

    .line 297
    :cond_9
    const-string v2, "z"

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_15

    .line 311
    .line 312
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v7, 0x4

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v5, 0x1

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_b
    new-instance v4, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 343
    .line 344
    const/4 v8, 0x6

    .line 345
    const/4 v9, 0x0

    .line 346
    const-string v5, "Only supports \'Z\' at end of contour"

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_c
    const-string v1, "C"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    invoke-virtual {v2, v11, v12}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v2, v12}, LFKt/mW;->X(C)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11, v12}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v2, v12}, LFKt/mW;->X(C)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v11, v12}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 453
    .line 454
    invoke-direct {v10, v9, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sub-int/2addr v2, v7

    .line 462
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 473
    .line 474
    invoke-direct {v9, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_d

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sub-int/2addr v2, v7

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    sub-int/2addr v9, v7

    .line 493
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 498
    .line 499
    invoke-static {v7, v3, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_d
    if-eqz v4, :cond_e

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 535
    .line 536
    invoke-direct {v2, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_10

    .line 544
    .line 545
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 550
    .line 551
    invoke-static {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_e
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 560
    .line 561
    invoke-direct {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    sget-object v1, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 574
    .line 575
    invoke-direct {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    :goto_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 579
    .line 580
    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 581
    .line 582
    invoke-direct {v3, v10, v1, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_11
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 592
    .line 593
    const/4 v5, 0x6

    .line 594
    const/4 v6, 0x0

    .line 595
    const-string v2, "Path \'C\' command has wrong number of parameters"

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_12
    new-instance v2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 604
    .line 605
    const/4 v6, 0x6

    .line 606
    const/4 v7, 0x0

    .line 607
    const-string v3, "Path \'C\' command has wrong number of parameters"

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_13
    new-instance v3, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 616
    .line 617
    const/4 v7, 0x6

    .line 618
    const/4 v8, 0x0

    .line 619
    const-string v4, "Path \'C\' command has wrong number of parameters"

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_14
    new-instance v4, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 628
    .line 629
    const/4 v8, 0x6

    .line 630
    const/4 v9, 0x0

    .line 631
    const-string v5, "Expected \'M\' at beginning of contour"

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    .line 637
    .line 638
    throw v4

    .line 639
    :cond_15
    new-instance v5, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "Unexpected token \'"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, "\' in path"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const/4 v9, 0x6

    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    throw v5
.end method

.method private static final compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CBKnot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v7, 0x5

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public static final copyUpdatingContour(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, LFKt/g;->cD(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final cubicBSplineFromPoints([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    .line 1
    const-string v0, "knots"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static synthetic cubicBSplineFromPoints$default([Lcom/alightcreative/app/motion/scene/CBKnot;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromPoints([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final cubicBSplineFromSVGAuto(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v5, v3

    .line 67
    check-cast v5, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    move v8, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v8, v1

    .line 75
    :goto_1
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static synthetic cubicBSplineFromSVGAuto$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGAuto(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFKt/N5W;

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v1, v3, v4, v3}, LFKt/N5W;-><init>(LFKt/WHS;[LFKt/eEN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/alightcreative/app/motion/scene/K;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/scene/K;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v3}, LFKt/ibQ;->hUw(LFKt/N5W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v4, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x5

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v2, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    move-object p0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    new-instance v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 184
    .line 185
    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method private static final cubicBSplineFromSVGPath$lambda$46(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    const-string v0, "$this$parse"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    const/16 v3, 0x2c

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x7a

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/16 p1, 0x4c

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x4d

    .line 38
    .line 39
    if-ne v0, p1, :cond_12

    .line 40
    .line 41
    const-string p1, "M"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_12

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LFKt/mW;->x()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p1

    .line 80
    .line 81
    sget-object p3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 82
    .line 83
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 87
    .line 88
    new-instance p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, p3, p3}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 99
    const/4 v5, 0x6

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    const-string v2, "Path \'M\' command has wrong number of parameters"

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    throw v1

    .line 109
    .line 110
    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    const-string v3, "Expected \'M\' only at beginning of path"

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    throw v2

    .line 121
    .line 122
    :cond_2
    const-string p1, "L"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_12

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LFKt/mW;->x()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2, v3}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result p1

    .line 161
    .line 162
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p3, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, LFKt/mW;->R6()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    :cond_3
    sget-object p1, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 204
    .line 205
    new-instance p2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v0, p1, p1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 216
    const/4 v5, 0x6

    .line 217
    const/4 v6, 0x0

    .line 218
    .line 219
    const-string v2, "Path \'L\' command has wrong number of parameters"

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    throw v1

    .line 226
    .line 227
    :cond_5
    new-instance v2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 228
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    .line 231
    const-string v3, "Expected \'M\' at beginning of path"

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    throw v2

    .line 238
    .line 239
    :cond_6
    const-string p0, "z"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    .line 245
    if-eqz p0, :cond_12

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_7
    const-string p0, "Z"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_12

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p2}, LFKt/mW;->R6()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    new-instance v6, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 267
    const/4 v10, 0x6

    .line 268
    const/4 v11, 0x0

    .line 269
    .line 270
    const-string v7, "Only supports \'Z\' at end of path"

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    throw v6

    .line 277
    .line 278
    :cond_9
    const-string p1, "C"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, LFKt/mW;->x()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-nez p1, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2, v3}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p3

    .line 301
    .line 302
    check-cast p3, Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 306
    move-result p3

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 316
    move-result p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, LFKt/mW;->X(C)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v2, v3}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Number;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3}, LFKt/mW;->X(C)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v2, v3}, LFKt/mW;->H(IC)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 374
    move-result v2

    .line 375
    .line 376
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 383
    move-result v2

    .line 384
    sub-int/2addr v2, v5

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, p3, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 409
    move-result v2

    .line 410
    sub-int/2addr v2, v5

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 414
    move-result v3

    .line 415
    sub-int/2addr v3, v5

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 422
    .line 423
    .line 424
    invoke-static {v3, p3, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {p2}, LFKt/mW;->R6()Z

    .line 432
    move-result p1

    .line 433
    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    check-cast p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 463
    .line 464
    .line 465
    invoke-direct {p2, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_d

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    check-cast p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v1, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :cond_b
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 488
    .line 489
    .line 490
    invoke-direct {p1, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result p1

    .line 495
    .line 496
    if-eqz p1, :cond_c

    .line 497
    .line 498
    sget-object p1, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 499
    .line 500
    new-instance p2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, v6, p1, p1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 504
    goto :goto_1

    .line 505
    .line 506
    :cond_c
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 507
    .line 508
    .line 509
    invoke-direct {p1, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 510
    .line 511
    sget-object p2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 512
    .line 513
    new-instance p3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 514
    .line 515
    .line 516
    invoke-direct {p3, v6, p1, p2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 517
    move-object p2, p3

    .line 518
    .line 519
    .line 520
    :goto_1
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object p0

    .line 524
    .line 525
    :cond_e
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 526
    const/4 v4, 0x6

    .line 527
    const/4 v5, 0x0

    .line 528
    .line 529
    const-string v1, "Path \'C\' command has wrong number of parameters"

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    throw v0

    .line 536
    .line 537
    :cond_f
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 538
    const/4 v5, 0x6

    .line 539
    const/4 v6, 0x0

    .line 540
    .line 541
    const-string v2, "Path \'C\' command has wrong number of parameters"

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    throw v1

    .line 548
    .line 549
    :cond_10
    new-instance v2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 550
    const/4 v6, 0x6

    .line 551
    const/4 v7, 0x0

    .line 552
    .line 553
    const/4 v3, 0x0

    sget-object v3, LNmY/UpJ/mkYBuByLqXh;->VLzQAzNqTJQ:Ljava/lang/String;

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    throw v2

    .line 560
    .line 561
    :cond_11
    new-instance v3, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 562
    const/4 v7, 0x6

    .line 563
    const/4 v8, 0x0

    .line 564
    .line 565
    const-string v4, "Expected \'M\' at beginning of path"

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    throw v3

    .line 572
    .line 573
    :cond_12
    new-instance v4, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 574
    .line 575
    new-instance p0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string p1, "Unexpected token \'"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string p1, "\' in path"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v5

    .line 596
    const/4 v8, 0x6

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    throw v4
.end method

.method public static final cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v3, v0, [C

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/alightcreative/app/motion/scene/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/h;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcom/alightcreative/app/motion/scene/XSt;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/XSt;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v2, v0}, Lkotlin/sequences/SequencesKt;->chunked(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move v3, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    :array_0
    .array-data 2
        0x2cs
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method

.method public static synthetic cubicBSplineFromSVGPolygon$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final cubicBSplineFromSVGPolygon$lambda$43(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final cubicBSplineFromSVGPolygon$lambda$44(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 29
    .line 30
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15
    new-instance v2, Lcom/alightcreative/app/motion/scene/V;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/V;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    new-instance v2, Lcom/alightcreative/app/motion/scene/c;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/c;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method private static final fitIn$lambda$23(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CubicBSpline.fitIn("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") -> bbox="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " scale="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final fitIn$lambda$24(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CubicBSpline.fitIn("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") -> bbox="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " scale="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    new-instance v2, Lcom/alightcreative/app/motion/scene/A;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/A;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)F

    move-result p0

    return p0
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 6
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orNull(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orNull(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    new-instance v2, Lcom/alightcreative/app/motion/scene/cY;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/cY;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F

    move-result p0

    return p0
.end method

.method private static final fitInScale$lambda$26(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CubicBSpline.fitIn("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") -> bbox="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " scale="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final fitInScale$lambda$27(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CubicBSpline.fitIn("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") -> bbox="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " scale="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final forEachInContext(Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    if-lt v5, v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_4
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic forEachInContext$default(Ljava/util/List;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "action"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p3, p4, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    move p4, v0

    .line 25
    :goto_0
    if-ge p4, p3, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, p3, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, p4, -0x1

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 48
    .line 49
    if-lt v3, p3, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    :goto_2
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p2, p4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move p4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    return-void
.end method

.method public static final forEachInContextWrap(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->fxoy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-lt v4, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_4
    return-void
.end method

.method public static final get(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final getBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundBoundsCache:Ljava/util/WeakHashMap;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    move-result-object v2

    invoke-virtual {v2}, LoEu/m;->j()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 13
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    return-object v1
.end method

.method public static final getBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->boundsCache:Ljava/util/WeakHashMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;

    move-result-object v2

    invoke-virtual {v2}, LoEu/m;->j()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    return-object v1
.end method

.method public static final getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 8
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static synthetic hUw(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale$lambda$27(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath$lambda$46(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    return-object v0
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 13
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 6
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getExclude()Z

    move-result p0

    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-direct {v2, v1, v0, p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZ)V

    return-object v2
.end method

.method public static final knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 16
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final knotBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->xaySOeOyDkGRnN:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 23
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 16
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale$lambda$26(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 23
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 16
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon$lambda$44(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p0

    return-object p0
.end method

.method public static final rot(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final rot(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 16
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->rot(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final segmentBetween(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBSegment;
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBSegment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final splitCubicBezierSegment(FLcom/alightcreative/app/motion/scene/CBSegment;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP1()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP1()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP2()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP2()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP3()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP3()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP4()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP4()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    sub-float v1, v0, v2

    .line 73
    .line 74
    mul-float v1, v1, p0

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    sub-float v7, v4, v3

    .line 78
    .line 79
    mul-float v7, v7, p0

    .line 80
    .line 81
    add-float/2addr v7, v3

    .line 82
    sub-float v8, v5, v0

    .line 83
    .line 84
    mul-float v8, v8, p0

    .line 85
    .line 86
    add-float/2addr v8, v0

    .line 87
    sub-float v0, v6, v4

    .line 88
    .line 89
    mul-float v0, v0, p0

    .line 90
    .line 91
    add-float/2addr v0, v4

    .line 92
    sub-float v4, v15, v5

    .line 93
    .line 94
    mul-float v4, v4, p0

    .line 95
    .line 96
    add-float v13, v4, v5

    .line 97
    .line 98
    sub-float v4, v16, v6

    .line 99
    .line 100
    mul-float v4, v4, p0

    .line 101
    .line 102
    add-float v14, v4, v6

    .line 103
    .line 104
    sub-float v4, v8, v1

    .line 105
    .line 106
    mul-float v4, v4, p0

    .line 107
    .line 108
    add-float v6, v4, v1

    .line 109
    .line 110
    sub-float v4, v0, v7

    .line 111
    .line 112
    mul-float v4, v4, p0

    .line 113
    .line 114
    add-float/2addr v4, v7

    .line 115
    sub-float v5, v13, v8

    .line 116
    .line 117
    mul-float v5, v5, p0

    .line 118
    .line 119
    add-float v11, v5, v8

    .line 120
    .line 121
    sub-float v5, v14, v0

    .line 122
    .line 123
    mul-float v5, v5, p0

    .line 124
    .line 125
    add-float v12, v5, v0

    .line 126
    .line 127
    sub-float v0, v11, v6

    .line 128
    .line 129
    mul-float v0, v0, p0

    .line 130
    .line 131
    add-float v8, v0, v6

    .line 132
    .line 133
    sub-float v0, v12, v4

    .line 134
    .line 135
    mul-float v0, v0, p0

    .line 136
    .line 137
    add-float v9, v0, v4

    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    move v5, v7

    .line 142
    move v7, v4

    .line 143
    move v4, v1

    .line 144
    new-instance v1, Lcom/alightcreative/app/motion/scene/CBSegment;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(FFFFFFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/alightcreative/app/motion/scene/CBSegment;

    .line 150
    .line 151
    move v10, v9

    .line 152
    move v9, v8

    .line 153
    move-object v8, v2

    .line 154
    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(FFFFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    .line 22
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 63
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v3, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 70
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 77
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 56
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 35
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v3, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 42
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 49
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 28
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static final toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, LoEu/m;

    invoke-direct {v1}, LoEu/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, LoEu/m;->zm(FF)V

    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v9

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x1

    if-lt v10, v2, :cond_b

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    if-ge v2, v10, :cond_b

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v9, :cond_2

    add-int/lit8 v4, v10, -0x1

    .line 10
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 11
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    add-int/lit8 v12, v2, 0x1

    if-lt v12, v10, :cond_4

    if-eqz v9, :cond_5

    .line 12
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :cond_5
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LoEu/m;->oiZ(FF)V

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto/16 :goto_4

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto :goto_4

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    move v2, v12

    goto/16 :goto_1

    .line 24
    :cond_b
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getExclude()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v1}, LoEu/m;->f()V

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-virtual {v1}, LoEu/m;->K()V

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, LoEu/m;

    invoke-direct {v1}, LoEu/m;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LoEu/m;->zm(FF)V

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v8

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x1

    if-lt v9, v2, :cond_a

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v9, :cond_a

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v8, :cond_1

    add-int/lit8 v4, v9, -0x1

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    add-int/lit8 v11, v2, 0x1

    if-lt v11, v9, :cond_3

    if-eqz v8, :cond_4

    .line 35
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    :cond_4
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LoEu/m;->oiZ(FF)V

    goto/16 :goto_3

    .line 40
    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto/16 :goto_3

    .line 42
    :cond_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    goto :goto_3

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    move v2, v11

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {v1}, LoEu/m;->ak()V

    :cond_b
    :goto_4
    return-object v1
.end method

.method public static final toPathSegment(Lcom/alightcreative/app/motion/scene/CubicBSpline;I)LoEu/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, LoEu/m;

    invoke-direct {v1}, LoEu/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, LoEu/m;->zm(FF)V

    .line 6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {v1, p1, p0}, LoEu/m;->oiZ(FF)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final toPathSegment(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;IF)LoEu/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LoEu/m;

    invoke-direct {v1}, LoEu/m;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LoEu/m;->zm(FF)V

    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {v1, p1, p0}, LoEu/m;->oiZ(FF)V

    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    move-object p2, v2

    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 35
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    return-object v1

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final toSVGPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/alightcreative/app/motion/scene/CU;

    invoke-direct {v7}, Lcom/alightcreative/app/motion/scene/CU;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toSVGPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "M "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    if-nez v5, :cond_1

    add-int/lit8 v6, v3, -0x1

    .line 5
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v5, -0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    if-lt v7, v3, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v8, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v5, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 8
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    sget-object v9, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "L "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const-string v10, "C "

    const-string v11, ", "

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v7

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static final toSVGPath$lambda$39(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toSVGPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    .line 5
    invoke-direct {v1, v0, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v1
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 17
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 10
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getExclude()Z

    move-result p0

    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    invoke-direct {v0, v1, p1, p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public static final withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic x(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn$lambda$23(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
