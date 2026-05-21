.class LNj7/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj7/CU;->db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LNj7/CU;

.field private final j:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(LNj7/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNj7/CU$A;->cD:LNj7/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNj7/CU;->jE(LNj7/CU;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LNj7/CU$A;->j:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNj7/CU$A;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
