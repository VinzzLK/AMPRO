.class public final synthetic Lzh/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LNlI/CU;

.field public final synthetic T:LrKn/V;

.field public final synthetic X:Lokhttp3/OkHttpClient;

.field public final synthetic cD:Lzh/XSt$A;

.field public final synthetic db:LrKn/V;

.field public final synthetic j:LBD/h;

.field public final synthetic q:LCVN/A;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/CU;->j:LBD/h;

    iput-object p2, p0, Lzh/CU;->cD:Lzh/XSt$A;

    iput-object p3, p0, Lzh/CU;->x:Landroid/content/Context;

    iput-object p4, p0, Lzh/CU;->q:LCVN/A;

    iput-object p6, p0, Lzh/CU;->H:LNlI/CU;

    iput-object p7, p0, Lzh/CU;->X:Lokhttp3/OkHttpClient;

    iput-object p8, p0, Lzh/CU;->T:LrKn/V;

    iput-object p9, p0, Lzh/CU;->db:LrKn/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzh/CU;->j:LBD/h;

    iget-object v1, p0, Lzh/CU;->cD:Lzh/XSt$A;

    iget-object v2, p0, Lzh/CU;->x:Landroid/content/Context;

    iget-object v3, p0, Lzh/CU;->q:LCVN/A;

    iget-object v5, p0, Lzh/CU;->H:LNlI/CU;

    iget-object v6, p0, Lzh/CU;->X:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lzh/CU;->T:LrKn/V;

    iget-object v8, p0, Lzh/CU;->db:LrKn/V;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lzh/XSt$xfY;->j(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)Lzh/XSt;

    move-result-object v0

    return-object v0
.end method
