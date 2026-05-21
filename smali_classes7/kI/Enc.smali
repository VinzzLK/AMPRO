.class public final synthetic LkI/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP/A;


# instance fields
.field public final synthetic hUw:LkI/Zv9;

.field public final synthetic j:LkI/CU;


# direct methods
.method public synthetic constructor <init>(LkI/Zv9;LkI/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI/Enc;->hUw:LkI/Zv9;

    iput-object p2, p0, LkI/Enc;->j:LkI/CU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LkI/Enc;->hUw:LkI/Zv9;

    iget-object v1, p0, LkI/Enc;->j:LkI/CU;

    invoke-static {v0, v1}, LkI/Zv9;->uKP(LkI/Zv9;LkI/CU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
