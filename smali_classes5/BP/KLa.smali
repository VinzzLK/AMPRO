.class public final synthetic LBP/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:LBP/g;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBP/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/KLa;->hUw:LBP/g;

    iput-object p2, p0, LBP/KLa;->j:Ljava/lang/String;

    iput-object p3, p0, LBP/KLa;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBP/KLa;->hUw:LBP/g;

    iget-object v1, p0, LBP/KLa;->j:Ljava/lang/String;

    iget-object v2, p0, LBP/KLa;->cD:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LBP/g;->r8t(LBP/g;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
