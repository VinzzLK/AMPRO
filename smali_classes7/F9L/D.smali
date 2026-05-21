.class public final synthetic LF9L/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LF9L/et;


# direct methods
.method public synthetic constructor <init>(LF9L/et;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9L/D;->j:LF9L/et;

    iput-object p2, p0, LF9L/D;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9L/D;->j:LF9L/et;

    iget-object v1, p0, LF9L/D;->cD:Ljava/util/List;

    invoke-static {v0, v1}, LF9L/et;->j(LF9L/et;Ljava/util/List;)V

    return-void
.end method
