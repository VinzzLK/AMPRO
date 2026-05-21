.class public final synthetic LDZ/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LDZ/BM;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LDZ/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/VI;->j:Ljava/lang/Runnable;

    iput-object p2, p0, LDZ/VI;->cD:LDZ/BM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LDZ/VI;->j:Ljava/lang/Runnable;

    iget-object v1, p0, LDZ/VI;->cD:LDZ/BM;

    invoke-static {v0, v1}, LDZ/BM;->hUw(Ljava/lang/Runnable;LDZ/BM;)V

    return-void
.end method
