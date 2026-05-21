.class public final synthetic LcL/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP/A;


# instance fields
.field public final synthetic hUw:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/CU;->hUw:Landroid/content/Context;

    iput-object p2, p0, LcL/CU;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LcL/CU;->hUw:Landroid/content/Context;

    iget-object v1, p0, LcL/CU;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LcL/V;->x(Landroid/content/Context;Ljava/lang/String;)LcL/Enc;

    move-result-object v0

    return-object v0
.end method
