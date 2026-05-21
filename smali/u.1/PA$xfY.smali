.class final Lu/PA$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/PA;->j(Lu/vp;Ljava/lang/Object;Ljava/lang/Object;Lu/MfS;Lu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/vp$xfY;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic q:Lu/N;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu/vp$xfY;Ljava/lang/Object;Lu/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/PA$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu/PA$xfY;->cD:Lu/vp$xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lu/PA$xfY;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu/PA$xfY;->q:Lu/N;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/PA$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu/PA$xfY;->j:Ljava/lang/Object;

    iget-object v1, p0, Lu/PA$xfY;->cD:Lu/vp$xfY;

    invoke-virtual {v1}, Lu/vp$xfY;->db()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu/PA$xfY;->x:Ljava/lang/Object;

    iget-object v1, p0, Lu/PA$xfY;->cD:Lu/vp$xfY;

    invoke-virtual {v1}, Lu/vp$xfY;->FT()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/PA$xfY;->cD:Lu/vp$xfY;

    .line 5
    iget-object v1, p0, Lu/PA$xfY;->j:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lu/PA$xfY;->x:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lu/PA$xfY;->q:Lu/N;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lu/vp$xfY;->Bb(Ljava/lang/Object;Ljava/lang/Object;Lu/K;)V

    return-void
.end method
