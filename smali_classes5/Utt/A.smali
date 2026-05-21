.class public final synthetic LUtt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LUtt/XSt;


# direct methods
.method public synthetic constructor <init>(LUtt/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUtt/A;->j:LUtt/XSt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUtt/A;->j:LUtt/XSt;

    invoke-static {v0}, LUtt/XSt;->x(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    move-result-object v0

    return-object v0
.end method
