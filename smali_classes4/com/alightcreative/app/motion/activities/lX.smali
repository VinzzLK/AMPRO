.class public abstract Lcom/alightcreative/app/motion/activities/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/activities/lX;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/lX;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method
