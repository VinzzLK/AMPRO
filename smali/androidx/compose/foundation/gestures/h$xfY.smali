.class final Landroidx/compose/foundation/gestures/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/foundation/gestures/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/h$xfY;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h$xfY;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/h$xfY;->j:Landroidx/compose/foundation/gestures/h$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, LMIV/s;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LMIV/d;->hUw:LMIV/d$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LMIV/d$xfY;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LMIV/d;->H(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h$xfY;->hUw(LMIV/s;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
