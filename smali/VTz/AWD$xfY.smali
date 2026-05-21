.class final LVTz/AWD$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/AWD;->hUw(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LVTz/et;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LVTz/et;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/AWD$xfY;->j:LVTz/et;

    .line 2
    .line 3
    iput p2, p0, LVTz/AWD$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LVTz/AWD$xfY;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:129)"

    .line 26
    .line 27
    const v3, 0x3a785bde

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LVTz/AWD$xfY;->j:LVTz/et;

    .line 34
    .line 35
    iget v0, p0, LVTz/AWD$xfY;->cD:I

    .line 36
    .line 37
    iget-object v1, p0, LVTz/AWD$xfY;->x:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, p1, v2}, LVTz/et;->X(ILjava/lang/Object;LS1F/Enc;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LVTz/AWD$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
