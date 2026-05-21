.class public final synthetic LF9L/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LF9L/et;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LF9L/et;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9L/F;->j:LF9L/et;

    iput-object p2, p0, LF9L/F;->cD:Ljava/lang/String;

    iput-object p3, p0, LF9L/F;->x:Ljava/util/Map;

    iput-object p4, p0, LF9L/F;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF9L/F;->j:LF9L/et;

    iget-object v1, p0, LF9L/F;->cD:Ljava/lang/String;

    iget-object v2, p0, LF9L/F;->x:Ljava/util/Map;

    iget-object v3, p0, LF9L/F;->q:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LF9L/et;->cD(LF9L/et;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
