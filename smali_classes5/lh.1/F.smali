.class public final synthetic Llh/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic hUw:Llh/x;

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(Llh/x;LuJ/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/F;->hUw:Llh/x;

    iput-object p2, p0, Llh/F;->j:LuJ/et;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/F;->hUw:Llh/x;

    iget-object v1, p0, Llh/F;->j:LuJ/et;

    invoke-static {v0, v1}, Llh/x;->hUw(Llh/x;LuJ/et;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
