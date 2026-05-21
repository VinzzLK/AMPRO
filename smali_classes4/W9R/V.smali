.class public final synthetic LW9R/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:Z

.field public final synthetic X:Z

.field public final synthetic cD:LW9R/Zv9;

.field public final synthetic db:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:I

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LW9R/V;->cD:LW9R/Zv9;

    iput-object p3, p0, LW9R/V;->x:Landroid/net/Uri;

    iput p4, p0, LW9R/V;->q:I

    iput-boolean p5, p0, LW9R/V;->H:Z

    iput-boolean p6, p0, LW9R/V;->X:Z

    iput-boolean p7, p0, LW9R/V;->T:Z

    iput-object p8, p0, LW9R/V;->db:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LW9R/V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LW9R/V;->cD:LW9R/Zv9;

    iget-object v2, p0, LW9R/V;->x:Landroid/net/Uri;

    iget v3, p0, LW9R/V;->q:I

    iget-boolean v4, p0, LW9R/V;->H:Z

    iget-boolean v5, p0, LW9R/V;->X:Z

    iget-boolean v6, p0, LW9R/V;->T:Z

    iget-object v7, p0, LW9R/V;->db:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v7}, LW9R/Zv9;->j(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
