.class public final synthetic LFYj/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LSdJ/XSt;

.field public final synthetic j:LSdJ/V;


# direct methods
.method public synthetic constructor <init>(LSdJ/V;LSdJ/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFYj/A;->j:LSdJ/V;

    iput-object p2, p0, LFYj/A;->cD:LSdJ/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LFYj/A;->j:LSdJ/V;

    iget-object v1, p0, LFYj/A;->cD:LSdJ/XSt;

    invoke-static {v0, v1}, LFYj/XSt;->cD(LSdJ/V;LSdJ/XSt;)V

    return-void
.end method
