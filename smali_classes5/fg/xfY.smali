.class public final synthetic Lfg/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Ljava/util/concurrent/locks/Condition;

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Ljava/net/URL;

.field public final synthetic q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/xfY;->j:Ljava/net/URL;

    iput-object p2, p0, Lfg/xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lfg/xfY;->x:Ljava/lang/String;

    iput-object p4, p0, Lfg/xfY;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lfg/xfY;->H:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/xfY;->j:Ljava/net/URL;

    iget-object v1, p0, Lfg/xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lfg/xfY;->x:Ljava/lang/String;

    iget-object v3, p0, Lfg/xfY;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lfg/xfY;->H:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lfg/A;->hUw(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
