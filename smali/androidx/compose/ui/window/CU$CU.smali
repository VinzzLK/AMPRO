.class final Landroidx/compose/ui/window/CU$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LUaz/hz8;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/ui/window/F;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Landroidx/compose/ui/window/MY;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/CU$CU;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/CU$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/CU$CU;->x:Landroidx/compose/ui/window/MY;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/CU$CU;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/CU$CU;->H:LUaz/hz8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/CU$CU;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/window/F;->FT()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/CU$CU;->j:Landroidx/compose/ui/window/F;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/CU$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/CU$CU;->x:Landroidx/compose/ui/window/MY;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/window/CU$CU;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/window/CU$CU;->H:LUaz/hz8;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/F;->F0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;LUaz/hz8;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/CU$CU;->j:Landroidx/compose/ui/window/F;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/CU$CU$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/CU$CU$xfY;-><init>(Landroidx/compose/ui/window/F;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/CU$CU;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
