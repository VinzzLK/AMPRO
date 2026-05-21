.class LAS/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAS/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAS/D$xfY$xfY;
    }
.end annotation


# instance fields
.field private cD:I

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS/D$xfY;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LAS/D$xfY;->cD:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, LAS/D$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LAS/D$xfY;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LAS/D$xfY;->cD:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LAS/D$xfY$xfY;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
