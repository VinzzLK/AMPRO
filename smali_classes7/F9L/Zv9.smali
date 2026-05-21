.class public final synthetic LF9L/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LF9L/et;


# direct methods
.method public synthetic constructor <init>(LF9L/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9L/Zv9;->j:LF9L/et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/Zv9;->j:LF9L/et;

    invoke-static {v0}, LF9L/et;->hUw(LF9L/et;)V

    return-void
.end method
