.class public final synthetic Lcom/alightcreative/account/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LXw/K;


# direct methods
.method public synthetic constructor <init>(LXw/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/cY;->j:LXw/K;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/cY;->j:LXw/K;

    invoke-static {v0}, Lcom/alightcreative/account/A$hz8$xfY;->hUw(LXw/K;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
