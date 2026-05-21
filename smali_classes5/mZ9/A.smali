.class public final synthetic LmZ9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic cD:LuJ/K;

.field public final synthetic hUw:LmZ9/CU;

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(LmZ9/CU;LuJ/et;LuJ/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ9/A;->hUw:LmZ9/CU;

    iput-object p2, p0, LmZ9/A;->j:LuJ/et;

    iput-object p3, p0, LmZ9/A;->cD:LuJ/K;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmZ9/A;->hUw:LmZ9/CU;

    iget-object v1, p0, LmZ9/A;->j:LuJ/et;

    iget-object v2, p0, LmZ9/A;->cD:LuJ/K;

    invoke-static {v0, v1, v2}, LmZ9/CU;->j(LmZ9/CU;LuJ/et;LuJ/K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
