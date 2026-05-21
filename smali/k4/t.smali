.class final Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lk4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/t;->hUw:Lk4/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/go;->hUw(Landroid/text/StaticLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    invoke-static {}, Lk4/gs;->hUw()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk4/Xo;->hUw(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lk4/HLZ;->hUw(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk4/sKo;->hUw(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lk4/ibQ;->hUw(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
