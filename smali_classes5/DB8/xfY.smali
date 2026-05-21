.class public final synthetic LDB8/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LDB8/A;


# direct methods
.method public synthetic constructor <init>(LDB8/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDB8/xfY;->j:LDB8/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDB8/xfY;->j:LDB8/A;

    invoke-static {v0}, LDB8/A;->hUw(LDB8/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
