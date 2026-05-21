.class public final synthetic Llh/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Llh/x;

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(Llh/x;LuJ/et;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/qfV;->hUw:Llh/x;

    iput-object p2, p0, Llh/qfV;->j:LuJ/et;

    iput p3, p0, Llh/qfV;->cD:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llh/qfV;->hUw:Llh/x;

    iget-object v1, p0, Llh/qfV;->j:LuJ/et;

    iget v2, p0, Llh/qfV;->cD:I

    invoke-static {v0, v1, v2}, Llh/x;->q(Llh/x;LuJ/et;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
