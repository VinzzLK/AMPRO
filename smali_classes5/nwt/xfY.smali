.class public final synthetic Lnwt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lokhttp3/OkHttpClient;

.field public final synthetic X:LBJ/cY;

.field public final synthetic cD:Lnwt/A$A;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:I

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwt/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, Lnwt/xfY;->cD:Lnwt/A$A;

    iput-object p3, p0, Lnwt/xfY;->x:LBD/h;

    iput p4, p0, Lnwt/xfY;->q:I

    iput-object p5, p0, Lnwt/xfY;->H:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lnwt/xfY;->X:LBJ/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwt/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, Lnwt/xfY;->cD:Lnwt/A$A;

    iget-object v2, p0, Lnwt/xfY;->x:LBD/h;

    iget v3, p0, Lnwt/xfY;->q:I

    iget-object v4, p0, Lnwt/xfY;->H:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lnwt/xfY;->X:LBJ/cY;

    invoke-static/range {v0 .. v5}, Lnwt/A$xfY;->j(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)Lnwt/A;

    move-result-object v0

    return-object v0
.end method
