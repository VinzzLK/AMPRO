.class final LfE2/sKo$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/sKo$xfY;->cD(LS1F/Enc;I)LfE2/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/view/View;

.field final synthetic j:LfE2/sKo;


# direct methods
.method constructor <init>(LfE2/sKo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/sKo$xfY$xfY;->j:LfE2/sKo;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/sKo$xfY$xfY;->cD:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 2

    .line 1
    iget-object p1, p0, LfE2/sKo$xfY$xfY;->j:LfE2/sKo;

    .line 2
    .line 3
    iget-object v0, p0, LfE2/sKo$xfY$xfY;->cD:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LfE2/sKo;->ojl(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LfE2/sKo$xfY$xfY;->j:LfE2/sKo;

    .line 9
    .line 10
    iget-object v0, p0, LfE2/sKo$xfY$xfY;->cD:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LfE2/sKo$xfY$xfY$xfY;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LfE2/sKo$xfY$xfY$xfY;-><init>(LfE2/sKo;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfE2/sKo$xfY$xfY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
