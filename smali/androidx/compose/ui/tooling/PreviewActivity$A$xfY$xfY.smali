.class final Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:[Ljava/lang/Object;

.field final synthetic j:LS1F/Nrb;


# direct methods
.method constructor <init>(LS1F/Nrb;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;->j:LS1F/Nrb;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;->cD:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;->j:LS1F/Nrb;

    invoke-interface {v0}, LS1F/Nrb;->R6()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;->cD:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, LS1F/Nrb;->H(I)V

    return-void
.end method
