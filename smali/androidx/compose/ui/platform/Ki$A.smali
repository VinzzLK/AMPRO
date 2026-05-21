.class final Landroidx/compose/ui/platform/Ki$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field public static final hUw:Landroidx/compose/ui/platform/Ki$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Ki$A;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki$A;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Ki$A;->hUw:Landroidx/compose/ui/platform/Ki$A;

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

.method public static final hUw(LrW/soy;Lf/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lf/K;->hUw:Lf/K;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf/K;->Q()Lf/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf/xfY;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LrW/soy$xfY;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lf/xfY;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
