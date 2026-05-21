.class public final synthetic LAz/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/Enc;->j:Ljava/lang/Object;

    iput-object p2, p0, LAz/Enc;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAz/Enc;->j:Ljava/lang/Object;

    iget-object v1, p0, LAz/Enc;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, LAz/F;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
