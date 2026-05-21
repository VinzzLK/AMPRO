.class public final synthetic LXw/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LXw/A;


# direct methods
.method public synthetic constructor <init>(LXw/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw/xfY;->j:LXw/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXw/xfY;->j:LXw/A;

    invoke-static {v0}, LXw/A;->hUw(LXw/A;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
