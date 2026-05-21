.class public final Landroidx/compose/ui/platform/Xat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ACj;


# instance fields
.field private final cD:LS1F/j;

.field private hUw:Lkotlin/jvm/functions/Function0;

.field private j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/Xat;->cD:LS1F/j;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/Xat;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Xat;->j:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Xat;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cD(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j4;->hUw:Landroidx/compose/ui/platform/j4$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j4$xfY;->hUw()LS1F/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LMIV/g;->hUw(I)LMIV/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Xat;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Xat;->j:LS1F/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/Xat;->hUw:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
