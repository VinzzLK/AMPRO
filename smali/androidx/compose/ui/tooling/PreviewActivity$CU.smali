.class final Landroidx/compose/ui/tooling/PreviewActivity$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->ToE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->j:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->cD:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->x:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)"

    .line 25
    .line 26
    const v2, -0x7155c95a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, LnN/xfY;->hUw:LnN/xfY;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->cD:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$CU;->x:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v0, v1, p1, v2}, LnN/xfY;->H(Ljava/lang/String;Ljava/lang/String;LS1F/Enc;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
