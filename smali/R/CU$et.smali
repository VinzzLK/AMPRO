.class final LR/CU$et;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/CU;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Object;

.field final synthetic T:I

.field final synthetic X:Ljava/lang/Object;

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LR/CU;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LR/CU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/CU$et;->j:LR/CU;

    .line 2
    .line 3
    iput-object p2, p0, LR/CU$et;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR/CU$et;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LR/CU$et;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LR/CU$et;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LR/CU$et;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LR/CU$et;->T:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LR/CU$et;->j:LR/CU;

    .line 2
    .line 3
    iget-object v1, p0, LR/CU$et;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR/CU$et;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LR/CU$et;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LR/CU$et;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LR/CU$et;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, LR/CU$et;->T:I

    .line 14
    .line 15
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 v7, p2, 0x1

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, LR/CU;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, LR/CU$et;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
