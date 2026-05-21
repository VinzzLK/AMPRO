.class public final synthetic LFl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LFl/x;


# direct methods
.method public synthetic constructor <init>(LFl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/m;->j:LFl/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFl/m;->j:LFl/x;

    check-cast p1, LFl/MY;

    invoke-static {v0, p1}, LFl/x;->w(LFl/x;LFl/MY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
