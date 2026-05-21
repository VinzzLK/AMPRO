.class final Liu7/go$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/go$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll2/F;

.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;Ll2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/go$xfY$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/go$xfY$xfY;->cD:Ll2/F;

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
    iget-object p1, p0, Liu7/go$xfY$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iget-object v0, p0, Liu7/go$xfY$xfY;->cD:Ll2/F;

    .line 4
    .line 5
    new-instance v1, Liu7/go$xfY$xfY$xfY;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Liu7/go$xfY$xfY$xfY;-><init>(LS1F/j;Ll2/F;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/go$xfY$xfY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
