.class public final synthetic LQf1/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LQf1/MY;


# direct methods
.method public synthetic constructor <init>(LQf1/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1/et;->j:LQf1/MY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/et;->j:LQf1/MY;

    check-cast p1, LQf1/hz8;

    invoke-static {v0, p1}, LQf1/MY;->db(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
