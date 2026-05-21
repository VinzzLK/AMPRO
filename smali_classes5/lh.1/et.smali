.class public final synthetic Llh/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic hUw:Llh/x;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Llh/x;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/et;->hUw:Llh/x;

    iput-object p2, p0, Llh/et;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/et;->hUw:Llh/x;

    iget-object v1, p0, Llh/et;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Llh/x;->X(Llh/x;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
