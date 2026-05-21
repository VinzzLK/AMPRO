.class public final synthetic LNCh/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LNCh/A;


# direct methods
.method public synthetic constructor <init>(LNCh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNCh/xfY;->j:LNCh/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNCh/xfY;->j:LNCh/A;

    invoke-static {v0}, LNCh/A;->hUw(LNCh/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
