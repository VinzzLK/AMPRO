.class public final Lcom/alightcreative/importer/xml/data/XmlValidationBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlRequest;,
        Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R7\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/importer/xml/data/XmlValidationBackend;",
        "",
        "<init>",
        "()V",
        "validateXMLBeforeImporting",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlResponse;",
        "getValidateXMLBeforeImporting",
        "()Lkotlin/jvm/functions/Function2;",
        "validateXMLBeforeImporting$delegate",
        "Lkotlin/Lazy;",
        "ValidateXmlRequest",
        "ValidateXmlResponse",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final validateXMLBeforeImporting$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc/h;

    .line 5
    .line 6
    invoke-direct {v0}, Llc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;->validateXMLBeforeImporting$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;->validateXMLBeforeImporting_delegate$lambda$0()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method private static final validateXMLBeforeImporting_delegate$lambda$0()Lkotlin/jvm/functions/Function2;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "validateProjectPackageXML"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$xfY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$xfY;-><init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final getValidateXMLBeforeImporting()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;->validateXMLBeforeImporting$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method
