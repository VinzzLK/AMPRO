.class public final synthetic LaZU/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LaZU/cY;


# direct methods
.method public synthetic constructor <init>(LaZU/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZU/V;->j:LaZU/cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LaZU/V;->j:LaZU/cY;

    invoke-static {v0}, LaZU/cY;->hUw(LaZU/cY;)V

    return-void
.end method
