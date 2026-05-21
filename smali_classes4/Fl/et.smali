.class public final synthetic LFl/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LFl/x;


# direct methods
.method public synthetic constructor <init>(LFl/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/et;->j:LFl/x;

    iput-object p2, p0, LFl/et;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFl/et;->j:LFl/x;

    iget-object v1, p0, LFl/et;->cD:Ljava/lang/String;

    check-cast p1, LFl/MY;

    invoke-static {v0, v1, p1}, LFl/x;->db(LFl/x;Ljava/lang/String;LFl/MY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
