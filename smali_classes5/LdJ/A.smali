.class public final synthetic LLdJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lt1/A;

.field public final synthetic j:Lt1/CU;


# direct methods
.method public synthetic constructor <init>(Lt1/CU;Lt1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLdJ/A;->j:Lt1/CU;

    iput-object p2, p0, LLdJ/A;->cD:Lt1/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLdJ/A;->j:Lt1/CU;

    iget-object v1, p0, LLdJ/A;->cD:Lt1/A;

    invoke-static {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->j(Lt1/CU;Lt1/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
