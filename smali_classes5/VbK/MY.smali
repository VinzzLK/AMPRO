.class public final synthetic LVbK/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LXw/V;


# direct methods
.method public synthetic constructor <init>(LXw/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbK/MY;->j:LXw/V;

    iput-object p2, p0, LVbK/MY;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVbK/MY;->j:LXw/V;

    iget-object v1, p0, LVbK/MY;->cD:Ljava/lang/String;

    check-cast p1, LY/xfY;

    invoke-static {v0, v1, p1}, LVbK/hz8$xfY;->hUw(LXw/V;Ljava/lang/String;LY/xfY;)LVbK/hz8;

    move-result-object p1

    return-object p1
.end method
