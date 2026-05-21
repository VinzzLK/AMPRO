.class public final synthetic LEC7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/xfY$h;


# instance fields
.field public final synthetic hUw:LB8a/hz8;


# direct methods
.method public synthetic constructor <init>(LB8a/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC7/xfY;->hUw:LB8a/hz8;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LEC7/xfY;->hUw:LB8a/hz8;

    invoke-virtual {v0, p1, p2}, LB8a/hz8;->ojl(J)J

    move-result-wide p1

    return-wide p1
.end method
