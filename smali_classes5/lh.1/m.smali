.class public final synthetic Llh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Llh/x;

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(Llh/x;LuJ/et;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/m;->hUw:Llh/x;

    iput-object p2, p0, Llh/m;->j:LuJ/et;

    iput-wide p3, p0, Llh/m;->cD:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llh/m;->hUw:Llh/x;

    iget-object v1, p0, Llh/m;->j:LuJ/et;

    iget-wide v2, p0, Llh/m;->cD:J

    invoke-static {v0, v1, v2, v3}, Llh/x;->H(Llh/x;LuJ/et;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
