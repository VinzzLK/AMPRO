.class public final synthetic LL6B/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LL6B/cY;


# direct methods
.method public synthetic constructor <init>(LL6B/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6B/V;->j:LL6B/cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6B/V;->j:LL6B/cY;

    invoke-static {v0}, LL6B/cY;->hUw(LL6B/cY;)V

    return-void
.end method
