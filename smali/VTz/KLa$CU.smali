.class final LVTz/KLa$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/KLa;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LVTz/KLa;


# direct methods
.method constructor <init>(LVTz/KLa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/KLa$CU;->j:LVTz/KLa;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/KLa$CU;->cD:Ljava/lang/Object;

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
    iget-object p1, p0, LVTz/KLa$CU;->j:LVTz/KLa;

    .line 2
    .line 3
    invoke-static {p1}, LVTz/KLa;->H(LVTz/KLa;)Landroidx/collection/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LVTz/KLa$CU;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/Bt;->F0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LVTz/KLa$CU;->j:LVTz/KLa;

    .line 13
    .line 14
    iget-object v0, p0, LVTz/KLa$CU;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LVTz/KLa$CU$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LVTz/KLa$CU$xfY;-><init>(LVTz/KLa;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVTz/KLa$CU;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
