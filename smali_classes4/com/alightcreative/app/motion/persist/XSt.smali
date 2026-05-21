.class final Lcom/alightcreative/app/motion/persist/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Landroid/content/SharedPreferences;

.field private final hUw:Ljava/lang/Object;

.field private final j:Z

.field private x:Lcom/alightcreative/app/motion/persist/V;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/XSt;->hUw:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/persist/XSt;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/persist/XSt;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/persist/XSt;->cD:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.alightcreative.motion.smap."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/XSt;->cD:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/XSt;->x:Lcom/alightcreative/app/motion/persist/V;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p2, Lcom/alightcreative/app/motion/persist/V;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/XSt;->hUw:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/persist/XSt;->j:Z

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, v1}, Lcom/alightcreative/app/motion/persist/V;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/XSt;->x:Lcom/alightcreative/app/motion/persist/V;

    .line 64
    .line 65
    return-object p2
.end method
