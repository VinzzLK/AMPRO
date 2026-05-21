.class public final synthetic LKq/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:LKq/kh;


# direct methods
.method public synthetic constructor <init>(LKq/kh;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/nn;->j:LKq/kh;

    iput-object p2, p0, LKq/nn;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKq/nn;->j:LKq/kh;

    iget-object v1, p0, LKq/nn;->cD:Landroid/net/Uri;

    invoke-static {v0, v1}, LKq/kh;->Hm(LKq/kh;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
