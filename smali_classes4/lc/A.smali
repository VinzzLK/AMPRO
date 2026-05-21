.class public final synthetic Llc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Llc/CU;


# direct methods
.method public synthetic constructor <init>(Llc/CU;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/A;->j:Llc/CU;

    iput-object p2, p0, Llc/A;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/A;->j:Llc/CU;

    iget-object v1, p0, Llc/A;->cD:Landroid/net/Uri;

    invoke-static {v0, v1}, Llc/CU;->j(Llc/CU;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
