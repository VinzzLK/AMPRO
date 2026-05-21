.class public final synthetic LsdQ/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LCVN/A;

.field public final synthetic X:LNlI/CU;

.field public final synthetic cD:Lokhttp3/OkHttpClient;

.field public final synthetic j:LsdQ/K$A;

.field public final synthetic q:LBD/h;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsdQ/cY;->j:LsdQ/K$A;

    iput-object p2, p0, LsdQ/cY;->cD:Lokhttp3/OkHttpClient;

    iput-object p3, p0, LsdQ/cY;->x:Landroid/content/Context;

    iput-object p4, p0, LsdQ/cY;->q:LBD/h;

    iput-object p5, p0, LsdQ/cY;->H:LCVN/A;

    iput-object p6, p0, LsdQ/cY;->X:LNlI/CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LsdQ/cY;->j:LsdQ/K$A;

    iget-object v1, p0, LsdQ/cY;->cD:Lokhttp3/OkHttpClient;

    iget-object v2, p0, LsdQ/cY;->x:Landroid/content/Context;

    iget-object v3, p0, LsdQ/cY;->q:LBD/h;

    iget-object v4, p0, LsdQ/cY;->H:LCVN/A;

    iget-object v5, p0, LsdQ/cY;->X:LNlI/CU;

    invoke-static/range {v0 .. v5}, LsdQ/K$xfY;->cD(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;

    move-result-object v0

    return-object v0
.end method
