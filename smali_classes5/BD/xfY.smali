.class public final synthetic LBD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LBD/h$A;

.field public final synthetic x:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/xfY;->j:LBD/h$A;

    iput-object p2, p0, LBD/xfY;->cD:Landroid/content/Context;

    iput-object p3, p0, LBD/xfY;->x:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBD/xfY;->j:LBD/h$A;

    iget-object v1, p0, LBD/xfY;->cD:Landroid/content/Context;

    iget-object v2, p0, LBD/xfY;->x:Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, LBD/h$xfY;->x(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;

    move-result-object v0

    return-object v0
.end method
