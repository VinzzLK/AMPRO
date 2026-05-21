.class final Landroidx/navigation/Zv9$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Zv9;->R6(Ljava/util/List;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/navigation/Enc;

.field final synthetic j:Landroidx/navigation/Zv9;


# direct methods
.method constructor <init>(Landroidx/navigation/Zv9;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/Zv9$CU;->j:Landroidx/navigation/Zv9;

    iput-object p2, p0, Landroidx/navigation/Zv9$CU;->cD:Landroidx/navigation/Enc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/CU;)Landroidx/navigation/CU;
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/navigation/Zv9$CU;->j:Landroidx/navigation/Zv9;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/CU;->cD()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/navigation/Zv9$CU;->cD:Landroidx/navigation/Enc;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v4, v1}, Landroidx/navigation/Zv9;->x(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Landroidx/navigation/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/navigation/Zv9$CU;->j:Landroidx/navigation/Zv9;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/Zv9;->j()Lcx/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/navigation/CU;->cD()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v2, p1}, Lcx/D;->hUw(Landroidx/navigation/cY;Landroid/os/Bundle;)Landroidx/navigation/CU;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/Zv9$CU;->hUw(Landroidx/navigation/CU;)Landroidx/navigation/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
