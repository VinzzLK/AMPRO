.class public final synthetic LT/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LaT/CU;


# direct methods
.method public synthetic constructor <init>(LaT/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/CU;->j:LaT/CU;

    iput-object p2, p0, LT/CU;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT/CU;->j:LaT/CU;

    iget-object v1, p0, LT/CU;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, LT/cY;->H(LaT/CU;Ljava/lang/String;)LaT/A;

    move-result-object v0

    return-object v0
.end method
