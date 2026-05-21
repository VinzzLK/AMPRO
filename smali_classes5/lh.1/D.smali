.class public final synthetic Llh/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic cD:LuJ/et;

.field public final synthetic hUw:Llh/x;

.field public final synthetic j:Ljava/lang/Iterable;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Llh/x;Ljava/lang/Iterable;LuJ/et;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/D;->hUw:Llh/x;

    iput-object p2, p0, Llh/D;->j:Ljava/lang/Iterable;

    iput-object p3, p0, Llh/D;->cD:LuJ/et;

    iput-wide p4, p0, Llh/D;->x:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llh/D;->hUw:Llh/x;

    iget-object v1, p0, Llh/D;->j:Ljava/lang/Iterable;

    iget-object v2, p0, Llh/D;->cD:LuJ/et;

    iget-wide v3, p0, Llh/D;->x:J

    invoke-static {v0, v1, v2, v3, v4}, Llh/x;->j(Llh/x;Ljava/lang/Iterable;LuJ/et;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
